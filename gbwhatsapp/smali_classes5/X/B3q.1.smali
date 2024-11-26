.class public abstract LX/B3q;
.super LX/12p;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:[LX/12n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12p;-><init>()V

    sget-object v0, LX/9sc;->A03:[LX/12n;

    iput-object v0, p0, LX/B3q;->A00:[LX/12n;

    return-void
.end method

.method public constructor <init>(LX/12n;)V
    .locals 2

    invoke-direct {p0}, LX/12p;-><init>()V

    const-string v0, "\'element\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [LX/12n;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/B3q;->A00:[LX/12n;

    return-void
.end method

.method public constructor <init>(LX/9sc;)V
    .locals 1

    invoke-direct {p0}, LX/12p;-><init>()V

    const-string v0, "\'elementVector\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/9sc;->A07()[LX/12n;

    move-result-object v0

    iput-object v0, p0, LX/B3q;->A00:[LX/12n;

    return-void
.end method

.method public constructor <init>([LX/12n;)V
    .locals 3

    invoke-direct {p0}, LX/12p;-><init>()V

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/9sc;->A04([LX/12n;)[LX/12n;

    move-result-object v0

    iput-object v0, p0, LX/B3q;->A00:[LX/12n;

    return-void

    :cond_1
    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([LX/12n;Z)V
    .locals 1

    invoke-direct {p0}, LX/12p;-><init>()V

    iput-object p1, p0, LX/B3q;->A00:[LX/12n;

    return-void
.end method

.method public static A02(LX/B3q;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad sequence size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/B3q;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(LX/B3q;)LX/12n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/B3q;)LX/12n;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)LX/B3q;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/B3q;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BJa;

    if-eqz v0, :cond_0

    check-cast p0, LX/12n;

    invoke-interface {p0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct sequence from byte[]: "

    invoke-static {v0, v1, p0}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/12n;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/12n;

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v1

    instance-of v0, v1, LX/B3q;

    if-eqz v0, :cond_2

    check-cast v1, LX/B3q;

    return-object v1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p0, LX/B3q;

    return-object p0
.end method

.method public static A06(LX/B3v;Z)LX/B3q;
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/B3v;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "object implicit - explicit expected."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v1

    iget-boolean v0, p0, LX/B3v;->A02:Z

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/B3s;

    if-eqz v0, :cond_2

    new-instance v0, LX/B3n;

    invoke-direct {v0, v1}, LX/B3n;-><init>(LX/12n;)V

    return-object v0

    :cond_2
    new-instance v0, LX/B3o;

    invoke-direct {v0, v1}, LX/B3o;-><init>(LX/12n;)V

    return-object v0

    :cond_3
    instance-of v0, v1, LX/B3q;

    if-eqz v0, :cond_5

    check-cast v1, LX/B3q;

    instance-of v0, p0, LX/B3s;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v1}, LX/B3q;->A0C()LX/12p;

    move-result-object v0

    check-cast v0, LX/B3q;

    return-object v0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0B()LX/12p;
    .locals 3

    iget-object v2, p0, LX/B3q;->A00:[LX/12n;

    const/4 v1, 0x0

    new-instance v0, LX/B3p;

    invoke-direct {v0, v2, v1}, LX/B3p;-><init>([LX/12n;Z)V

    return-object v0
.end method

.method public A0C()LX/12p;
    .locals 3

    instance-of v0, p0, LX/B3m;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/B3m;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/B3m;->A01(LX/B3m;)V

    iget-object v0, v2, LX/B3q;->A00:[LX/12n;

    new-instance v1, LX/B3o;

    invoke-direct {v1, v0}, LX/B3o;-><init>([LX/12n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    instance-of v0, p0, LX/B3o;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/B3p;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    new-instance v1, LX/B3o;

    invoke-direct {v1, v0}, LX/B3o;-><init>([LX/12n;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0F(LX/12p;)Z
    .locals 5

    instance-of v0, p1, LX/B3q;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B3q;

    invoke-virtual {p0}, LX/B3q;->A0H()I

    move-result v3

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v1

    iget-object v0, p1, LX/B3q;->A00:[LX/12n;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v1, v0}, LX/12p;->A0F(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0H()I
    .locals 2

    instance-of v0, p0, LX/B3m;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/B3m;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/B3m;->A01(LX/B3m;)V

    iget-object v0, v1, LX/B3q;->A00:[LX/12n;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    array-length v0, v0

    return v0
.end method

.method public A0I()Ljava/util/Enumeration;
    .locals 3

    instance-of v0, p0, LX/B3m;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/B3m;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/B3m;->A00:[B

    if-eqz v1, :cond_0

    new-instance v0, LX/AiA;

    invoke-direct {v0, v1}, LX/AiA;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/BMK;

    invoke-direct {v0, v2}, LX/BMK;-><init>(LX/B3q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    new-instance v0, LX/BMK;

    invoke-direct {v0, p0}, LX/BMK;-><init>(LX/B3q;)V

    return-object v0
.end method

.method public A0J(I)LX/12n;
    .locals 2

    instance-of v0, p0, LX/B3m;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/B3m;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/B3m;->A01(LX/B3m;)V

    iget-object v0, v1, LX/B3q;->A00:[LX/12n;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    array-length v2, v0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/B3q;->A00:[LX/12n;

    new-instance v0, LX/AiJ;

    invoke-direct {v0, v1}, LX/AiJ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/B3q;->A0H()I

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
