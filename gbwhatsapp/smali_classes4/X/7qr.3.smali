.class public LX/7qr;
.super LX/6kX;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7qr;->A01:I

    iput-object p1, p0, LX/7qr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/6kX;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/7qr;->A01:I

    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/6hb;

    iget-object v0, v0, LX/6hb;->A02:LX/4nn;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/6ke;

    iget-object v0, v0, LX/6ke;->A01:LX/4nw;

    goto :goto_0
.end method
