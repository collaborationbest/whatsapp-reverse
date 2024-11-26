.class public abstract LX/AHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIy;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/AHr;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public A0l(LX/BGB;)I
    .locals 5

    move-object v4, p0

    check-cast v4, LX/8Ll;

    invoke-virtual {v4}, LX/8Ll;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {v4}, LX/7vH;->A0K(Ljava/lang/Object;)LX/BGB;

    move-result-object p1

    :cond_0
    invoke-interface {p1, v4}, LX/BGB;->BGB(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v3}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v3, v4, LX/8Ll;->memoizedSerializedSize:I

    const v2, 0x7fffffff

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    if-nez p1, :cond_2

    invoke-static {v4}, LX/7vH;->A0K(Ljava/lang/Object;)LX/BGB;

    move-result-object p1

    :cond_2
    invoke-interface {p1, v4}, LX/BGB;->BGB(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    iget v1, v4, LX/8Ll;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    and-int v0, v3, v2

    or-int/2addr v0, v1

    iput v0, v4, LX/8Ll;->memoizedSerializedSize:I

    return v3

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, v1, v3}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return v3
.end method

.method public A0m()LX/8Lr;
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AHr;->A0l(LX/BGB;)I

    move-result v2

    sget-object v0, LX/Af0;->A01:LX/BAF;

    new-array v1, v2, [B

    new-instance v0, LX/8Lw;

    invoke-direct {v0, v1, v2}, LX/8Lw;-><init>([BI)V

    invoke-interface {p0, v0}, LX/BIy;->Bx5(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->A05()V

    new-instance v0, LX/8Lr;

    invoke-direct {v0, v1}, LX/8Lr;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ByteString"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0n(Ljava/io/OutputStream;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AHr;->A0l(LX/BGB;)I

    move-result v3

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v3}, LX/7vK;->A00(I)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    :cond_0
    new-instance v1, LX/8Lx;

    invoke-direct {v1, p1, v2}, LX/8Lx;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    invoke-interface {p0, v1}, LX/BIy;->Bx5(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v1, LX/8Lx;->A00:I

    if-lez v0, :cond_1

    invoke-static {v1}, LX/8Lx;->A03(LX/8Lx;)V

    :cond_1
    return-void
.end method

.method public A0o(Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AHr;->A0l(LX/BGB;)I

    move-result v2

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    :cond_0
    new-instance v1, LX/8Lx;

    invoke-direct {v1, p1, v2}, LX/8Lx;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, LX/BIy;->Bx5(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v1, LX/8Lx;->A00:I

    if-lez v0, :cond_1

    invoke-static {v1}, LX/8Lx;->A03(LX/8Lx;)V

    :cond_1
    return-void
.end method

.method public A0p()[B
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AHr;->A0l(LX/BGB;)I

    move-result v2

    new-array v1, v2, [B

    new-instance v0, LX/8Lw;

    invoke-direct {v0, v1, v2}, LX/8Lw;-><init>([BI)V

    invoke-interface {p0, v0}, LX/BIy;->Bx5(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->A05()V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "byte array"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
