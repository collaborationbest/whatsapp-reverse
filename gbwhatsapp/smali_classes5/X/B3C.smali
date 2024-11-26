.class public LX/B3C;
.super LX/12o;
.source ""


# static fields
.field public static final A02:LX/12q;

.field public static final A03:LX/12q;


# instance fields
.field public A00:LX/12q;

.field public A01:LX/B3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "1.3.6.1.5.5.7.48.2"

    invoke-static {v0}, LX/7vE;->A0v(Ljava/lang/String;)LX/12q;

    move-result-object v0

    sput-object v0, LX/B3C;->A02:LX/12q;

    const-string v0, "1.3.6.1.5.5.7.48.1"

    invoke-static {v0}, LX/7vE;->A0v(Ljava/lang/String;)LX/12q;

    move-result-object v0

    sput-object v0, LX/B3C;->A03:LX/12q;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/12q;->A01(Ljava/lang/Object;)LX/12q;

    move-result-object v0

    iput-object v0, p0, LX/B3C;->A00:LX/12q;

    invoke-static {p1}, LX/B3q;->A04(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3W;->A01(Ljava/lang/Object;)LX/B3W;

    move-result-object v0

    iput-object v0, p0, LX/B3C;->A01:LX/B3W;

    return-void

    :cond_0
    const-string v0, "wrong number of elements in sequence"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v1

    iget-object v0, p0, LX/B3C;->A00:LX/12q;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B3C;->A01:LX/B3W;

    invoke-static {v0, v1}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccessDescription: Oid("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B3C;->A00:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
