.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;
.super LX/08i;
.source ""


# instance fields
.field public final A00:LX/5IJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/AIh;LX/5IJ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;->A00:LX/5IJ;

    const/4 v0, 0x0

    new-instance v1, LX/8gK;

    invoke-direct {v1}, LX/8gK;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0C:Ljava/lang/Integer;

    invoke-static {p2, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;->A00:LX/5IJ;

    iget-object v0, v0, LX/6HD;->A03:LX/9Wz;

    invoke-static {v0}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "is_nux"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
