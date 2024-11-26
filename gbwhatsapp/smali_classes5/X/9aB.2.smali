.class public final LX/9aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "output"

    sget-object v0, LX/9FE;->A04:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/9aB;->A00:Lcom/google/protobuf/CodedOutputStream;

    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/9aB;

    return-void
.end method


# virtual methods
.method public A00(LX/BGB;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/9aB;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    iget-object v0, v2, Lcom/google/protobuf/CodedOutputStream;->A00:LX/9aB;

    invoke-interface {p1, v0, p2}, LX/BGB;->Bx6(LX/9aB;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    return-void
.end method
