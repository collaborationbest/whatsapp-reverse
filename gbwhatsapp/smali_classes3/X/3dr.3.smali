.class public final LX/3dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UT;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1RZ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1RZ;Z)V
    .locals 0

    iput-object p2, p0, LX/3dr;->A01:LX/1RZ;

    iput-object p1, p0, LX/3dr;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/3dr;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeO(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v2, p0, LX/3dr;->A01:LX/1RZ;

    iget-object v0, v2, LX/1RZ;->A0A:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, p0, LX/3dr;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/1RZ;->A02:LX/18I;

    iget-boolean v1, p0, LX/3dr;->A02:Z

    const v0, 0x7f12241c

    if-eqz v1, :cond_0

    const v0, 0x7f120354

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A0K(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
