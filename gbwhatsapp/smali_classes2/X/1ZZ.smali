.class public final LX/1ZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1KV;

.field public final A01:LX/0z0;

.field public final A02:LX/13e;


# direct methods
.method public constructor <init>(LX/13e;LX/1KV;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1ZZ;->A01:LX/0z0;

    iput-object p1, p0, LX/1ZZ;->A02:LX/13e;

    iput-object p2, p0, LX/1ZZ;->A00:LX/1KV;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Vs;LX/2qo;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ZZ;->A02:LX/13e;

    invoke-virtual {v0, p1, v1}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2Kj;

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget v1, v3, LX/2Kj;->A01:I

    iget v0, p2, LX/2qo;->bitPosition:I

    shl-int/2addr v2, v0

    or-int/2addr v2, v1

    iget-object v1, p0, LX/1ZZ;->A00:LX/1KV;

    invoke-virtual {v3}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1KV;->A08(LX/1Vs;I)V

    return-void
.end method
