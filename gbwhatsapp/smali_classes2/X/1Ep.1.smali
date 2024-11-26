.class public LX/1Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eo;


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/0vo;

.field public final A02:LX/0ue;

.field public final A03:LX/0z0;

.field public final A04:LX/0xV;


# direct methods
.method public constructor <init>(LX/0zT;LX/0vo;LX/0ue;LX/0z0;LX/0xV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Ep;->A03:LX/0z0;

    iput-object p1, p0, LX/1Ep;->A00:LX/0zT;

    iput-object p3, p0, LX/1Ep;->A02:LX/0ue;

    iput-object p2, p0, LX/1Ep;->A01:LX/0vo;

    iput-object p5, p0, LX/1Ep;->A04:LX/0xV;

    return-void
.end method


# virtual methods
.method public B8z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1Ep;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Ep;->A02:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
