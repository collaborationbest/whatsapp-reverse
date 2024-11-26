.class public final LX/3h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0vo;

.field public final A02:LX/0z0;

.field public final A03:LX/3A6;


# direct methods
.method public constructor <init>(LX/0x5;LX/0vo;LX/0z0;LX/3A6;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3h9;->A02:LX/0z0;

    iput-object p1, p0, LX/3h9;->A00:LX/0x5;

    iput-object p2, p0, LX/3h9;->A01:LX/0vo;

    iput-object p4, p0, LX/3h9;->A03:LX/3A6;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 4

    iget-object v0, p0, LX/3h9;->A01:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_ita_broadcasted"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3h9;->A02:LX/0z0;

    const/16 v0, 0x16e7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3h9;->A03:LX/3A6;

    iget-object v0, p0, LX/3h9;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/3A6;->A04:LX/0xJ;

    const/16 v0, 0xd

    invoke-static {v1, v3, v2, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
