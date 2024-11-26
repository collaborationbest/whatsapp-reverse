.class public final LX/9Z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9nf;

.field public final A01:LX/1Ek;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/18I;

.field public final A04:LX/1XB;

.field public final A05:LX/1X1;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p4, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Z4;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/9Z4;->A03:LX/18I;

    iput-object p4, p0, LX/9Z4;->A05:LX/1X1;

    iput-object p3, p0, LX/9Z4;->A04:LX/1XB;

    iput-object p5, p0, LX/9Z4;->A00:LX/9nf;

    iput-object p6, p0, LX/9Z4;->A06:Ljava/lang/String;

    const-string v0, "PaymentProviderKeyAction"

    invoke-static {v0}, LX/7vG;->A0Y(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9Z4;->A01:LX/1Ek;

    return-void
.end method


# virtual methods
.method public final A00(LX/BE1;Ljava/lang/String;)V
    .locals 6

    const-string v4, "provider"

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-provider-key"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4, p2, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/9Z4;->A06:Ljava/lang/String;

    const-string v0, "key-scope"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v3}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    const-string v0, "account"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    iget-object v0, p0, LX/9Z4;->A05:LX/1X1;

    iget-object v3, p0, LX/9Z4;->A02:Landroid/content/Context;

    iget-object v5, p0, LX/9Z4;->A03:LX/18I;

    iget-object v4, p0, LX/9Z4;->A04:LX/1XB;

    const/16 p2, 0xf

    new-instance v2, LX/BKJ;

    invoke-direct/range {v2 .. v8}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/7vH;->A18(LX/1X1;LX/1AJ;LX/6cY;)V

    return-void
.end method
