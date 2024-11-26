.class public LX/6iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    iput-object p1, p0, LX/6iE;->A00:Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/6iE;->A00:Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F(Landroid/widget/RadioButton;Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
