<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Frontend.Master" AutoEventWireup="true" CodeBehind="PrelogPage.aspx.cs" Inherits="COMP2007_FInalAssignment.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <!-- top of the button rows -->
    <div class="row">
        <div class="col-lg-2">
        </div>
        <asp:PlaceHolder ID="buttonGeneral" runat="server">
            <div class="col-lg-1">
                <h1 class="btn-generalSkills">General Skills </h1>
            </div>
        </asp:PlaceHolder>


        <asp:PlaceHolder ID="buttonWeapon" runat="server">
            <div class="col-lg-1">
                <h1 class="btn-generalSkills">Weapon Skills </h1>
            </div>
        </asp:PlaceHolder>

        <asp:PlaceHolder ID="buttonStealth" runat="server">
            <div class="col-lg-1">
                <h1 class="btn-generalSkills">Stealth Skills </h1>
            </div>
        </asp:PlaceHolder>

        <asp:PlaceHolder ID="buttonMagic" runat="server">
            <div class="col-lg-1">
                <h1 class="btn-generalSkills">Magic Skills </h1>
            </div>
        </asp:PlaceHolder>
        <asp:PlaceHolder ID="buttonFaith" runat="server">
            <div class="col-lg-1">
                <h1 class="btn-generalSkills">Faith Skills </h1>
            </div>
        </asp:PlaceHolder>

    </div>





    
    <asp:PlaceHolder ID="PlaceHolderGeneralSkill" runat="server">
    <!-- general skills container -->
    <div class="container generalSkills">
        <div id="generalSkills" class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">General Skills </h3>
            </div>
            <div class="panel-body">

                <!-- general skills tier one -->
                <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOne" runat="server">

                    <div class="panel panel-default">
                        <div class="panel-heading">

                            <h3 class="panel-title">Tier One Skills</h3>
                        </div>
                        <div class="panel-body">

                            <!-- row 0 ony contains extra dot thus should never be hidden-->
                            <div class="row">


                                <!-- aditional skill tier -->
                                <div class="col-lg-2">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h3 class="panel-title">Additional Skill Tier</h3>
                                        </div>
                                        <div class="panel-body">
                                            Skill Cost: 10
                        Skill Purchases:
                        <asp:Label ID="LabelGSAdditionalSkillTier" runat="server" Text="0"> </asp:Label>
                                            SP Entry:
                        <asp:TextBox ID="TextBoxGSAdditionalSkillTier" runat="server" Width="50"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6">
                                </div>



                                

                            </div>
                            <!-- end of row 0 -->




                            <div class="row">
                                <!--GSCraftPerson1-->
                                <!-- row 1 -->
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSCraftPerson1" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Craft Person (first type)</h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 4
                        Skill Purchases:
                            <asp:Label ID="LabelGSCraftPerson1" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                            <asp:TextBox ID="TextBoxGSCraftPerson1" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>

                                <!--GSCraftPerson2-->
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSCraftPerson2" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Craft Person (second type)</h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 4
                        Skill Purchases:
                                <asp:Label ID="LabelGSCraftPerson2" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSCraftPerson2" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>




                                <div class="col-lg-2">
                                    <!--GSCraftPerson3-->
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSCraftPerson3" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Craft Person (Thrid type)</h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 4
                        Skill Purchases:
                                <asp:Label ID="LabelGSCraftPerson3" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSCraftPerson3" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>



                                <!-- end of craft person -->


                                <!--  PlaceHolderGeneralSkillTierOneGSEngineer1 -->                      
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSEngineer1" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Engineer </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 2
                                Skill Purchases:
                                <asp:Label ID="lableGSEngineer1" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSEngineer1" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>


                                <!-- end of engineer -->


                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSSmith1" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Smith </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 4
                                Skill Purchases:
                                <asp:Label ID="LabelGSSmith1" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSSmith1" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>


                                <!-- end of smith -->




                            </div>
                            <!-- end of row 1 -->


                            <div class="row">
                                <!-- row 2 -->
                                <!-- LabelGSAppraise -->
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSAppraise" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Appraise </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 2
                        Skill Purchases:
                                <asp:Label ID="LabelGSAppraise" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSAppraise" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>




                                <!-- LabelGSBandage -->
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSBandage" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Bandage </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 4
                        Skill Purchases:
                                <asp:Label ID="LabelGSBandage" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSBandage" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>




                                <!--LabelGSMedicalArts -->
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSMedicalArts" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Medical Arts </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 3
                        Skill Purchases:
                                <asp:Label ID="LabelGSMedicalArts" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSMedicalArts" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>



                                <!--LabelGSAdvMedicalArts -->

                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSAdvMedicalArts" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Adv Medical Arts </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 2
                        Skill Purchases:
                                <asp:Label ID="LabelGSAdvMedicalArts" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSAdvMedicalArts" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>



                                <!-- LabelGSTracking -->
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSTracking" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Tracking </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 1
                                Skill Purchases:
                                <asp:Label ID="LabelGSTracking" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSTracking" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>



                            </div>
                            <!--end of row 2 -->


                            <div class="row">
                                <!-- row 3 -->
                                <!-- LabelGSReadWrite -->
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSReadWrite" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Read and Write </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 4
                        Skill Purchases:
                                <asp:Label ID="LabelGSReadWrite" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSReadWrite" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>

                                <!-- LabelGSHerbalism -->
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSHerbalism" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Herbalism </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 8
                        Skill Purchases:
                                <asp:Label ID="LabelGSHerbalism" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSHerbalism" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>

                                <!-- LabelGSDisarmTraps -->
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSDisarmTraps" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Disarm Traps </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 4
                        Skill Purchases:
                                <asp:Label ID="LabelGSDisarmTraps" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSDisarmTraps" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>

                                <!-- LabelGSNecromanticArts -->
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSNecromanticArts" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Necromantic Arts </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 3
                                Skill Purchases:
                                <asp:Label ID="LabelGSNecromanticArts" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSNecromanticArts" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>

                                <!-- LabelGSOpenLocks -->
                                <div class="col-lg-2">
                                    <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierOneGSOpenLocks" runat="server">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">Open Locks </h3>
                                            </div>
                                            <div class="panel-body">
                                                Skill Cost: 3
                                Skill Purchases:
                                <asp:Label ID="LabelGSOpenLocks" runat="server" Text="0"> </asp:Label>
                                                SP Entry:
                                <asp:TextBox ID="TextBoxGSOpenLocks" runat="server" Width="50"></asp:TextBox>
                                            </div>
                                        </div>
                                    </asp:PlaceHolder>
                                </div>

                            </div>
                            <!--end of row 3-->

                        </div>
                    </div>
                <!-- end of tier one general skills -->
                </asp:PlaceHolder>
                <!-- general skills tier two -->
                <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierTwo" runat="server">
                <!-- tier two general skills -->
                <div class="panel panel-default">

                    <div class="panel-heading tiertwoGeneralSkills">
                        <h3 class="panel-title">Tier Two Skills</h3>
                    </div>
                    <div class="panel-body">
                        <!-- row one -->
                        <div class="row">
                            
                            <!-- LabelGSAlchemy1 -->
                            <div class="col-lg-2"> <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierGSTwoAlchemy1" runat="server">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Alchemy </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 5
                                Skill Purchases:
                                <asp:Label ID="LabelGSAlchemy1" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                <asp:TextBox ID="TextBoxGSAlchemy1" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div></asp:PlaceHolder>
                            </div>

                        </div>
                        <!-- end of row one -->

                        <div class="row">
                            <!-- row two -->
                            <!-- LabelGSArchery -->
                            <div class="col-lg-2"><asp:PlaceHolder ID="PlaceHolderGeneralSkillTierGSTwoArchery" runat="server">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Archery </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 3
                                Skill Purchases:
                                <asp:Label ID="LabelGSArchery" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                <asp:TextBox ID="TextBoxGSArchery" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div></asp:PlaceHolder>
                            </div>

                            <!-- LabelGSBuckler -->
                            <div class="col-lg-2"><asp:PlaceHolder ID="PlaceHolderGeneralSkillTierGSTwoBuckler" runat="server">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Buckler </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 2
                                Skill Purchases:
                                <asp:Label ID="LabelGSBuckler" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                <asp:TextBox ID="TextBoxGSBuckler" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div></asp:PlaceHolder>
                            </div>


                            <!-- LabelGSFlorentine -->
                            <div class="col-lg-2"><asp:PlaceHolder ID="PlaceHolderGeneralSkillTierTwoFlorentine" runat="server">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Florentine </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 2
                                Skill Purchases:
                                <asp:Label ID="LabelGSFlorentine" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                <asp:TextBox ID="TextBoxGSFlorentine" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div></asp:PlaceHolder>
                            </div>

                         </div>

                        <!-- row 3 -->

                        <div class="row">
                            <!-- LabelGSReligionLore -->
                            <div class="col-lg-2"><asp:PlaceHolder ID="PlaceHolderGeneralSkillTierGSReligionLore" runat="server">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title"> Religion Lore </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 3
                                Skill Purchases:
                                <asp:Label ID="LabelGSReligionLore" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                <asp:TextBox ID="TextBoxGSReligionLore" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div></asp:PlaceHolder>
                            </div>

                            <!-- LabelGSReadMagic -->
                            <div class="col-lg-2"><asp:PlaceHolder ID="PlaceHolderGeneralSkillTierGSReadMagic" runat="server">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title"> Read Magic </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 6
                                Skill Purchases:
                                <asp:Label ID="LabelGSReadMagic" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                <asp:TextBox ID="TextBoxGSReadMagic" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div></asp:PlaceHolder>
                            </div>
                            

                            

                        </div>
                        <!-- end of row three -->

                    </div>
                </div>
                <!-- end of tier two general skills -->
                </asp:PlaceHolder>

                <!-- general skills tier three -->
                <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierThree" runat="server">
                <!-- tier three general skill -->
                <div class="panel panel-default tierThreeGeneralSkills">

                    <div class="panel-heading">
                        <h3 class="panel-title">Tier Three Skills</h3>
                    </div>
                    <div class="panel-body">
                        <div class="row" >
                            <!-- row one -->
                            <!-- LabelGSChemistry -->
                            <div class="col-lg-2"> <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierThreeGSChemistry" runat="server">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Chemistry </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 5
                                Skill Purchases:
                                <asp:Label ID="LabelGSChemistry" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                <asp:TextBox ID="TextBoxGSChemistry" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div></asp:PlaceHolder>
                            </div>

                            <!-- LabelGSDoctor -->
                            <div class="col-lg-2"> <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierThreeGSDoctor" runat="server">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Doctor </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 5
                                Skill Purchases:
                                <asp:Label ID="LabelGSDoctor" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                <asp:TextBox ID="TextBoxGSDoctor" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div></asp:PlaceHolder>
                            </div>

                            <!-- LabelGSDexterityArmour -->
                            <div class="col-lg-2"> <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierThreeGSDexterityArmour" runat="server">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Dexterity Armour </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 6
                                Skill Purchases:
                                <asp:Label ID="LabelGSDexterityArmour" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                <asp:TextBox ID="TextBoxGSDexterityArmour" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div></asp:PlaceHolder>
                            </div>

                            <!-- LabelGSExtraBody -->
                            <div class="col-lg-2"> <asp:PlaceHolder ID="PlaceHolderGeneralSkillTierThreeGSExtraBody" runat="server">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 3
                                        Skill Purchases:
                                        <asp:Label ID="LabelGSExtraBody" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBoxGSExtraBody" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                                                   </asp:PlaceHolder>
                            </div>



                        </div>
                        <!-- end of row one -->
                    </div>

                </div>
                <!-- tier three general skill -->
                </asp:PlaceHolder>
            </div>
        </div>


    </div>
    <!-- /container for general skills -->
    </asp:PlaceHolder>


    <!-- container for weapon skills -->
    <asp:PlaceHolder ID="PlaceHolderWeaponSkills" runat="server">
    <div id="WeaponSkills" class="container WeaponSkills">    
        <div id="WeaponSkillsTierOne" class="panel panel-default">

            <div class="panel-heading">
                <h3 class="panel-title">Weapon Skills </h3>
            </div>
            <div class="panel-body">

                <!-- tier one -->
                <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierOne" runat="server">
                <div id="WeaponSkillTierOne" runat="server" class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier One </h3>
                    </div>
                    <div class="panel-body">

                        <!-- first row -->
                        <div class="row">
                            <!--WSBasicWeapon-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierOneWSBasicWeapon" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierOneWSBasicWeapon" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Basic Weapon </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSBasicWeapon" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSBasicWeapon" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSArchery-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierOneWSArchery" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSKillTierOneWSArchery" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Archery </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 3
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSArchery" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSArchery" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSBuckler-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierOneWSBuckler" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponsSkillTierOneWSBuckler" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Buckler </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 2
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSBuckler" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSBuckler" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSFlorentine-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierOneWSFlorentine" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierOneWSFlorentine"class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Florentine </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 2
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSFlorentine" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSFlorentine" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSLightHafted-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierOneWSLightHafted" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierOneWSLightHafted" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Light Hafted </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 2
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSLightHafted" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSLightHafted" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                        </div>

                        <!-- end of first row -->

                        <!-- second row-->
                        <div class="row">
                            <!--WSLightSwords-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierOneWSLightSwords" runat="server">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div id="WeaponSKillTierOneWSLightSwords"class="panel-heading">
                                        <h3 class="panel-title">LightSwords </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 3
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSLightSwords" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSLightSwords" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSShield-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierOneWSShield" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierOneWSShield" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Shield </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 5
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSShield" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSShield" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSTwoWeapons-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierOneWSTwoWeapon" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierOneWSTwoWeapons" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Two Weapons </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 3
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSTwoWeapons" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSTwoWeapons" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                        </div>
                        <!-- end of second row-->
                       

                    </div>
                </div>
                </asp:PlaceHolder>
                <!-- tier one end -->

                <!-- tier two -->
                <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwo" runat="server">
                <div id="WeaponSkillTierTwo" class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier two </h3>
                    </div>
                    <div class="panel-body">

                         <!-- first row -->
                        
                        <div class="row">
                            <!--WSWeaponDamage1Basic-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSWeaponDamage1Basic" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSKillTierTwoWSWeaponDamage1Basic" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Weapon Damage +1 (Basic) </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 10
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSWeaponDamage1Basic" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSWeaponDamage1Basic" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSWeaponDamage1LightSword-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSWeaponDamage1LightSword" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierTwoWSWeaponDamage1LightSword" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Weapon Damage +1 (Light Swords) </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 10
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSWeaponDamage1LightSword" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSWeaponDamage1LightSword" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSWeaponDamage1LightHafted-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSWeaponDamage1LightHafted" runat="server">                  
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierTwoWSWeaponDamage1LightHafted" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Weapon Damage +1 (Light Hafted) </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 10
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSWeaponDamage1LightHafted" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSWeaponDamage1LightHafted" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>    
                           <!--WSWeaponDamage1HeavyHafted-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSWeaponDamage1HeavyHafted" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierTwoWSWeaponDamage1HeavyHafted" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">WeaponDamage +1 (Heavy Hafted) </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 10
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSWeaponDamage1HeavyHafted" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSWeaponDamage1HeavyHafted" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSWeaponDamage1HeavySword-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSWeaponDamage1HeavySword" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierTwoWSWeaponDamage1HeavySword" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Weapon Damage +1 (Heavy Sword) </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 10
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSWeaponDamage1HeavySword" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBoxWSWeaponDamage1HeavySword" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>

                        </div>

                        <!-- end of first row -->

                         <!-- second row -->
                        <div class="row">
                            <!--WSBodyBlowBasic-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSBodyBlowBasic" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierTwoWSBodyBlowBasic" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Body Blow - Basic </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 2
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSBodyBlowBasic" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBoxWSBodyBlowBasic" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSDisarmBasic-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSDisarmBasic" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierTwoWSDisarmBasic" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Disarm - Basic </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 2
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSDisarmBasic" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSDisarmBasic" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSDuelBasic-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSDuelBasic" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSKillTierTwoWSDuelBasic" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Duel - Basic </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 2
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSDuelBasic" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSDuelBasic" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSPrecisionStrikeBasic-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSPrecisionStrikeBasic" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierTwoWSPrecisionStrikeBasic" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Precision Strike - Basic </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 2
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSPrecisionStrikeBasic" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSPrecisionStrikeBasic" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSCriticalStrikeIntermediate-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSCriticalStrikeIntermediate" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierTwoWSCriticalStrikeIntermediate" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Critical Strike - Intermediate </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 3
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSCriticalStrikeIntermediate" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSCriticalStrikeIntermediate" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                        </div>
                        <!-- end of second row -->
                       
                          <!-- third row -->
                        <div class="row">
                            <!--WSFocusIntermediate-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSKillsTierTwoWSFocusIntermediate" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierTwoWSFocusIntermediate" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Focus - Intermediate </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 3
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSFocusIntermediate" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSFocusIntermediate" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSParryIntermediate-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSParryIntermediate" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierTwoWSParryIntermediate" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Parry - Intermediate </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 3
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSParryIntermediate" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSParryIntermediate" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSShatterIntermediate-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSShatterIntermediate" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierTwoWSShatterIntermediate" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Shatter - Intermediate </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 3
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSShatterIntermediate" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSShatterIntermediate" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSAmbiDexterity-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSAmbiDexterity" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierTwoWSAmbiDexterity" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Ambi-Dexterity </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 2
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSAmbiDexterity" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSAmbiDexterity" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSExtraBody-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSExtraBody" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierTwoExtraBody" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 2
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSExtraBody" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSExtraBody" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                        </div>
                          <!-- end of third row -->
                        

                        <!-- fourth row-->
                        <div class="row">
                            <!--WSHeavyHafted-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSHeavyHafted" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierTwoWSHeavyHafted" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Heavy Hafted </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSHeavyHafted" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSHeavyHafted" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSHeavySword-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSHeavySword" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierTwoWSHeavySword" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Heavy Swords </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSHeavySword" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSHeavySword" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSStyleMaster-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSStyleMaster" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierTwoWSStyleMaster" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Style Master </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 15
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSStyleMaster" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSStyleMaster" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                            <!--WSTowerShield-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierTwoWSTowerShield" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSKillsTierTwoWSTowerShield" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Tower Shield </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSTowerShield" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSTowerShield" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                         
                        </div>
                        <!-- end of fourth row -->
                      


                    </div>
                </div>
                </asp:PlaceHolder>
                <!-- tier two end -->

                <!-- tier three -->
                <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierThree" runat="server">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier three </h3>
                    </div>
                    <div class="panel-body">
                         <!-- first row -->
                        <div class="row">
                            <!--WSWeaponMaster-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierThreeWSWeaponMaster" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierThreeWSWeaponMaster" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Weapon Master </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 16
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSWeaponMaster" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSWeaponMaster" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>

                            <!--WSMasterDamage1-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierThreeWSMasterDamage1" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierThreeWSMasterDamage1" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Master Damage +1 </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 14
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSMasterDamage1" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSMasterDamage1" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>

                            <!--WSAdvancedAttackAdvanced-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSKillsTierThreeWSAdvancedAttackAdvanced" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierThreeWSAdvancedAttackAdvanced" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Advanced Attack - Advanced </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSAdvancedAttackAdvanced" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSAdvancedAttackAdvanced" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>

                            <!--WSBerserkAdvanced-->
                            <asp:PlaceHolder ID="PlaceHolderWeakponSkillsTierThreeWSBerserkAdvanced" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSKillTierThreeWSBerserkAdvanced" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Berserk - Advanced </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSBerserkAdvanced" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSBerserkAdvanced" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>

                            <!--WSDismemberAdvanced-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierThreeWSDismemberAdvanced" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillTierThreeWSDismemberAdvanced" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Dismember - Advanced </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSDismemberAdvanced" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSDismemberAdvanced" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>

                        </div>
                        <!-- end of first row -->

                        <!-- second row -->
                        <div class="row">
                            <!--WSCrushingBlowAdvanced-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierThreeWSCrushingBlowAdvanced" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierThreeWSCrushingBlowAdvanced"class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Crushing Blow - Advanced </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSCrushingBlowAdvanced" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSCrushingBlowAdvanced" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>

                            <!--WSCriticalSlayGreater-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierThreeWSCriticalSlayGreater" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierThreeWSCriticalSlayGreater"class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Critical Slay - Greater </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 5
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSCriticalSlayGreater" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSCriticalSlayGreater" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>

                            <!--WSMasteryGreater-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierThreeWSMasteryGreater" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierThreeWSMasteryGreater" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Mastery - Greater </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 5
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSMasteryGreater" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSMasteryGreater" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>

                            <!--WSUnstoppableGreater-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierThreeWSUnstoppableGreater" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierThreeWSUnstoppableGreater" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Unstoppable - Greater </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 5
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSUnstoppableGreater" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSUnstoppableGreater" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>

                            <!--WSWallOfSteelGreater-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierThreeWSWallOfSteelGreater" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierThreeWSWallOfSteelGreater" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Wall of Steel - Greater </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 5
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSWallOfSteelGreater" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSWallOfSteelGreater" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                        </div>
                        <!-- end of second row -->

                        <!-- third row -->
                        <div class="row">
                            <!--WSDexterityArmour-->
                            <asp:PlaceHolder ID="PlaceHolderWeaponSkillsTierThreeWSDexterityAmrmour" runat="server">
                            <div class="col-lg-2">
                                <div id="WeaponSkillsTierThreeWSDexterityAmour" class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Dexterity Armour </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 5
                                        Skill Purchases:
                                        <asp:Label ID="LabelWSDexterityArmour" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextWSDexterityArmour" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </asp:PlaceHolder>
                        </div>
                        <!-- end of third row -->


                    </div>
                </div>
                </asp:PlaceHolder>
                <!-- tier three end -->


            </div>
        </div>
    </div>
    </asp:PlaceHolder>
    <!-- /container for weapon skills -->

    <!-- container for stealth skills -->
    <div id="StealthSkills" class="container StealthSkills">


        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">Stealth Skills </h3>
            </div>
            <div class="panel-body">

                <!-- tier one -->
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier One </h3>
                    </div>
                    <div class="panel-body">

                        <!-- first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label85" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox85" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label86" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox86" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label87" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox87" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label88" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox88" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label89" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox89" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label90" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox90" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label91" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox91" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label92" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox92" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label93" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox93" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label94" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox94" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- second row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label95" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox95" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label96" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox96" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label97" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox97" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label98" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox98" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label99" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox99" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of second row -->

                        <!-- third row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label100" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox100" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label101" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox101" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label102" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox102" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label103" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox103" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label104" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox104" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of third row -->

                    </div>
                </div>
                <!-- tier one end -->

                <!-- tier two -->
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier two </h3>
                    </div>
                    <div class="panel-body">
                         <!-- first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label105" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox105" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label106" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox106" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label107" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox107" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label108" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox108" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label109" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox109" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label110" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox110" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label111" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox111" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label112" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox112" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label113" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox113" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label114" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox114" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- second row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label115" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox115" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label116" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox116" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label117" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox117" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label118" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox118" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label119" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox119" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of second row -->

                        <!-- third row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label120" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox120" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label121" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox121" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label122" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox122" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label123" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox123" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label124" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox124" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of third row -->


                    </div>
                </div>
                <!-- tier two end -->


                <!-- tier three -->
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier three </h3>
                    </div>
                    <div class="panel-body">
                         <!-- first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label125" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox125" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label126" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox126" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label127" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox127" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label128" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox128" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label129" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox129" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label130" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox130" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label131" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox131" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label132" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox132" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label133" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox133" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label134" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox134" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- second row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label135" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox135" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label136" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox136" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label137" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox137" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label138" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox138" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label139" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox139" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of second row -->

                        <!-- third row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label140" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox140" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label141" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox141" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label142" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox142" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label143" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox143" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label144" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox144" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of third row -->

                    </div>
                </div>
                <!-- tier three end -->


            </div>
        </div>

    </div>
    <!-- /container for Stealth skills -->

    <!-- container for magic skills -->
    <div id="MagicSkills" class="container MagicSkills">


        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">Magic Skills </h3>
            </div>
            <div class="panel-body">

                <!-- tier one -->
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier One </h3>
                    </div>
                    <div class="panel-body">

                        <!-- first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label145" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox145" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label146" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox146" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label147" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox147" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label148" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox148" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label149" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox149" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label150" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox150" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label151" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox151" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label152" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox152" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label153" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox153" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label154" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox154" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- second row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label155" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox155" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label156" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox156" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label157" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox157" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label158" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox158" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label159" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox159" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of second row -->

                        <!-- third row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label160" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox160" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label161" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox161" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label162" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox162" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label163" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox163" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label164" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox164" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of third row -->

                    </div>
                </div>
                <!-- tier one end -->

                <!-- tier two -->
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier two </h3>
                    </div>
                    <div class="panel-body">
                         <!-- first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label165" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox165" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label166" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox166" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label167" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox167" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label168" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox168" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label169" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox169" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label170" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox170" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label171" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox171" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label172" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox172" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label173" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox173" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label174" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox174" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- second row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label175" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox175" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label176" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox176" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label177" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox177" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label178" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox178" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label179" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox179" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of second row -->

                        <!-- third row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label180" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox180" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label181" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox181" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label182" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox182" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label183" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox183" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label184" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox184" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of third row -->


                    </div>
                </div>
                <!-- tier two end -->


                <!-- tier three -->
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier three </h3>
                    </div>
                    <div class="panel-body">
                         <!-- first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label185" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox185" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label186" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox186" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label187" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox187" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label188" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox188" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label189" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox189" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label190" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox190" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label191" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox191" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label192" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox192" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label193" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox193" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label194" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox194" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- second row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label195" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox195" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label196" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox196" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label197" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox197" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label198" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox198" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label199" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox199" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of second row -->

                        <!-- third row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label200" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox200" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label201" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox201" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label202" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox202" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label203" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox203" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label204" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox204" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of third row -->

                    </div>
                </div>
                <!-- tier three end -->


            </div>
        </div>

    </div>
    <!-- /container for magic skills -->

    <!-- container for Faith skills -->
    <div  id="FaithContainer" runat="server" class="container faithSkills">


        <div id="FaithSkills" runat="server" class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">Faith Skills </h3>
            </div>
            <div id="faithBody" runat="server" class="panel-body">

                <!-- tier one -->
                <asp:PlaceHolder ID="PlaceHolderFaithTierOne" runat="server">
                <div id="FaithSkillsTierOne" runat="server" class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier One </h3>
                    </div>
                    <div class="panel-body">

                        <!-- first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label205" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox205" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label206" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox206" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label207" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox207" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label208" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox208" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label209" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox209" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label210" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox210" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label211" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox211" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label212" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox212" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label213" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox213" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label214" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox214" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- second row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label215" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox215" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label216" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox216" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label217" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox217" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label218" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox218" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label219" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox219" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of second row -->

                        <!-- third row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label220" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox220" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label221" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox221" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label222" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox222" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label223" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox223" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label224" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox224" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of third row -->

                    </div>
                </div>
                <!-- tier one end -->
                 </asp:PlaceHolder>

                <!-- tier two -->
                <div id="FaithSkillsTierTwo" runat="server" class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier two </h3>
                    </div>
                    <div class="panel-body">
                         <!-- first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label225" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox225" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label226" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox226" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label227" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox227" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label228" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox228" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label229" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox229" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label230" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox230" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label231" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox231" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label232" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox232" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label233" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox233" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label234" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox234" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- second row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label235" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox235" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label236" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox236" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label237" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox237" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label238" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox238" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label239" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox239" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of second row -->

                        <!-- third row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label240" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox240" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label241" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox241" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label242" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox242" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label243" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox243" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label244" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox244" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of third row -->


                    </div>
                </div>
                <!-- tier two end -->


                <!-- tier three -->
                <div id="FaithSkillsTierthree" runat="server" class="panel panel-default tierThreeFaithSkills">
                    <div class="panel-heading">
                        <h3 class="panel-title">Tier three </h3>
                    </div>
                    <div class="panel-body">
                         <!-- first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label245" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox245" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label246" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox246" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label247" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox247" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label248" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox248" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label249" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox249" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of first row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label250" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox250" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label251" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox251" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label252" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox252" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label253" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox253" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label254" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox254" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- second row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label255" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox255" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label256" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox256" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label257" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox257" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label258" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox258" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label259" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox259" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of second row -->

                        <!-- third row -->
                        <div class="row">
                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label260" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox260" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>


                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label261" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox261" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label262" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox262" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label263" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox263" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-2">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">Extra Body </h3>
                                    </div>
                                    <div class="panel-body">
                                        Skill Cost: 4
                                        Skill Purchases:
                                        <asp:Label ID="Label264" runat="server" Text="0"> </asp:Label>
                                        SP Entry:
                                        <asp:TextBox ID="TextBox264" runat="server" Width="50"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end of third row -->

                    </div>
                </div>
                <!-- tier three end -->


            </div>
        </div>

    </div>
    <!-- /container for magic skills -->



</asp:Content>
