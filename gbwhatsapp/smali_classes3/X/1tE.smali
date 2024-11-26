.class public final LX/1tE;
.super LX/04k;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/3CU;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:LX/9er;

.field public A04:LX/5OC;

.field public A05:LX/3mh;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/00t;

.field public final A09:LX/4YY;

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/3CU;LX/9er;LX/5OC;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1tE;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/1tE;->A01:LX/3CU;

    iput-object p4, p0, LX/1tE;->A04:LX/5OC;

    iput-object p3, p0, LX/1tE;->A03:LX/9er;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tE;->A08:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tE;->A07:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1tE;->A06:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1tE;->A0A:Ljava/util/ArrayList;

    new-instance v0, LX/3nl;

    invoke-direct {v0, p0}, LX/3nl;-><init>(LX/1tE;)V

    iput-object v0, p0, LX/1tE;->A09:LX/4YY;

    return-void
.end method
