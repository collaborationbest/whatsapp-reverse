.class public LX/B3K;
.super LX/12o;
.source ""


# static fields
.field public static final A01:Ljava/util/Hashtable;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/B3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/B3K;->A02:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LX/B3K;->A01:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    new-instance v0, LX/B3i;

    invoke-direct {v0, p1}, LX/B3i;-><init>(I)V

    iput-object v0, p0, LX/B3K;->A00:LX/B3i;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/B3K;
    .locals 3

    instance-of v0, p0, LX/B3K;

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/B3i;->A01(Ljava/lang/Object;)LX/B3i;

    move-result-object v0

    invoke-virtual {v0}, LX/B3i;->A0H()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/B3K;->A01:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/B3K;

    invoke-direct {v0, p0}, LX/B3K;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    check-cast p0, LX/B3K;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 1

    iget-object v0, p0, LX/B3K;->A00:LX/B3i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/B3K;->A00:LX/B3i;

    iget-object v1, v0, LX/B3i;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    sget-object v0, LX/B3K;->A02:[Ljava/lang/String;

    aget-object v2, v0, v1

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRLReason: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "invalid"

    goto :goto_0
.end method
