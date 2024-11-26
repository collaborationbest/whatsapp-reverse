.class public final LX/A9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIO;


# instance fields
.field public final A00:LX/BIO;

.field public final A01:LX/9Vc;

.field public final synthetic A02:LX/9rG;


# direct methods
.method public constructor <init>(LX/BIO;LX/9rG;LX/9Vc;)V
    .locals 0

    iput-object p2, p0, LX/A9L;->A02:LX/9rG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9L;->A00:LX/BIO;

    iput-object p3, p0, LX/A9L;->A01:LX/9Vc;

    return-void
.end method


# virtual methods
.method public BVt(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/A9L;->A00:LX/BIO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/BIO;->BVt(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/A9L;->A01:LX/9Vc;

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/99S;->A00(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Bfx(LX/BGH;LX/Aek;)V
    .locals 1

    iget-object v0, p0, LX/A9L;->A00:LX/BIO;

    invoke-interface {v0, p1, p2}, LX/BEl;->Bfx(LX/BGH;LX/Aek;)V

    return-void
.end method

.method public Bfy(LX/BGH;LX/Aek;)V
    .locals 1

    iget-object v0, p0, LX/A9L;->A00:LX/BIO;

    invoke-interface {v0, p1, p2}, LX/BEl;->Bfy(LX/BGH;LX/Aek;)V

    return-void
.end method

.method public Bfz(LX/BGH;LX/Aek;LX/Aek;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/A9L;->A00:LX/BIO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/BEl;->Bfz(LX/BGH;LX/Aek;LX/Aek;Ljava/lang/Integer;)V

    return-void
.end method

.method public BgJ(LX/BGH;Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, LX/A9L;->A00:LX/BIO;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/BIO;->BgJ(LX/BGH;Ljava/lang/String;JJ)V

    return-void
.end method
