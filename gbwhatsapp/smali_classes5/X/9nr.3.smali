.class public abstract LX/9nr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A01(LX/B3X;)Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/B4J;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/B4J;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {p1}, LX/B3X;->A0A()[LX/B3P;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    aget-object v1, v4, v3

    iget-object v0, v5, LX/B4J;->A00:Ljava/util/Hashtable;

    invoke-static {v6, v0, v1}, LX/9uC;->A04(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/B3P;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    move-object v5, p0

    check-cast v5, LX/B4L;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {p1}, LX/B3X;->A0A()[LX/B3P;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_3
    aget-object v1, v4, v2

    iget-object v0, v5, LX/B4L;->A01:Ljava/util/Hashtable;

    invoke-static {v6, v0, v1}, LX/9uC;->A04(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/B3P;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;LX/12q;)LX/12n;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :try_start_0
    sub-int/2addr v4, v3

    div-int/lit8 v5, v4, 0x2

    new-array v4, v5, [B

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_0

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1}, LX/9uC;->A00(C)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    invoke-static {v2}, LX/9uC;->A00(C)I

    move-result v0

    invoke-static {v4, v0, v1, v3}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t recode value for oid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/12q;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/97P;

    invoke-direct {v0, v1}, LX/97P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object v0, LX/B4L;->A0D:LX/12q;

    invoke-virtual {p2, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/B4L;->A08:LX/12q;

    invoke-virtual {p2, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/B4L;->A07:LX/12q;

    invoke-virtual {p2, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/B3l;

    invoke-direct {v0, p1}, LX/B3l;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/B4L;->A03:LX/12q;

    invoke-virtual {p2, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/B4L;->A0U:LX/12q;

    invoke-virtual {p2, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/B4L;->A0B:LX/12q;

    invoke-virtual {p2, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/B4L;->A0Z:LX/12q;

    invoke-virtual {p2, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/B46;

    invoke-direct {v0, p1}, LX/B46;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, LX/B45;

    invoke-direct {v0, p1}, LX/B45;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, LX/B4G;

    invoke-direct {v0, p1}, LX/B4G;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/12q;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/B4L;

    iget-object v3, v0, LX/B4L;->A00:Ljava/util/Hashtable;

    invoke-static {p1}, LX/12e;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OID."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LX/7vE;->A0v(Ljava/lang/String;)LX/12q;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/12e;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12q;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown object id - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - passed to distinguished name"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
