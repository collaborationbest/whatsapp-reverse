.class public final LX/3Ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xe;

.field public final A01:LX/0vo;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xe;LX/0vo;LX/0zK;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ny;->A00:LX/0xe;

    iput-object p3, p0, LX/3Ny;->A02:LX/0zK;

    iput-object p2, p0, LX/3Ny;->A01:LX/0vo;

    return-void
.end method

.method public static final A00(LX/3Ny;I)V
    .locals 3

    new-instance v2, LX/2Q1;

    invoke-direct {v2}, LX/2Q1;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Q1;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Ny;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ny;->A00:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "username_is_set_triggered"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Q1;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Ny;->A02:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
