.class public final LX/3gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0vo;LX/0zK;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gh;->A01:LX/0zK;

    iput-object p1, p0, LX/3gh;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 4

    iget-object v3, p0, LX/3gh;->A00:LX/0vo;

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "decryption_failure_views"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/2OP;

    invoke-direct {v1}, LX/2OP;-><init>()V

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2OP;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/3gh;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
