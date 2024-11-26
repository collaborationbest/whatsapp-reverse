.class public LX/Amp;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements LX/BJX;
.implements LX/BJY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "LX/BJX;",
        "LX/BJY;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public BvC()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/9hu;->A00:LX/9qM;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9qc;->A06:LX/BCa;

    invoke-interface {v0, v1, p0, v2}, LX/BCa;->Bx4(Ljava/lang/Appendable;Ljava/lang/Object;LX/9qM;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BvD(LX/9qM;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9qc;->A06:LX/BCa;

    invoke-interface {v0, v1, p0, p1}, LX/BCa;->Bx4(Ljava/lang/Appendable;Ljava/lang/Object;LX/9qM;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bx2(Ljava/lang/Appendable;)V
    .locals 2

    sget-object v1, LX/9hu;->A00:LX/9qM;

    sget-object v0, LX/9qc;->A06:LX/BCa;

    invoke-interface {v0, p1, p0, v1}, LX/BCa;->Bx4(Ljava/lang/Appendable;Ljava/lang/Object;LX/9qM;)V

    return-void
.end method

.method public Bx3(Ljava/lang/Appendable;LX/9qM;)V
    .locals 1

    sget-object v0, LX/9qc;->A06:LX/BCa;

    invoke-interface {v0, p1, p0, p2}, LX/BCa;->Bx4(Ljava/lang/Appendable;Ljava/lang/Object;LX/9qM;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/9hu;->A00:LX/9qM;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9qc;->A06:LX/BCa;

    invoke-interface {v0, v1, p0, v2}, LX/BCa;->Bx4(Ljava/lang/Appendable;Ljava/lang/Object;LX/9qM;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
