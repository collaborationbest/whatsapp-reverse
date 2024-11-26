.class public LX/0da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09g;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/026;


# direct methods
.method public constructor <init>(LX/026;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/0da;->A03:LX/026;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0da;->A02:Ljava/lang/String;

    iput p3, p0, LX/0da;->A01:I

    iput p4, p0, LX/0da;->A00:I

    return-void
.end method


# virtual methods
.method public B6P(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    iget-object v2, p0, LX/0da;->A03:LX/026;

    iget-object v1, v2, LX/026;->A06:LX/02L;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0da;->A01:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0da;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/026;->A0H(LX/026;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0da;->A02:Ljava/lang/String;

    iget v6, p0, LX/0da;->A01:I

    iget v7, p0, LX/0da;->A00:I

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/026;->A0x(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    return v0
.end method
