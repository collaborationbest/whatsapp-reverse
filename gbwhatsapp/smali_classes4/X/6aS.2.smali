.class public LX/6aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6aS;->A01:I

    iput-object p1, p0, LX/6aS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4Q(LX/7pK;)V
    .locals 2

    iget v0, p0, LX/6aS;->A01:I

    iget-object v1, p0, LX/6aS;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/6QJ;

    iget v0, v1, LX/6QJ;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/6QJ;->A01:I

    return-void

    :cond_0
    check-cast v1, LX/6jv;

    iget v0, v1, LX/6jv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/6jv;->A00:I

    return-void
.end method

.method public Btd(LX/7pK;)V
    .locals 2

    iget v0, p0, LX/6aS;->A01:I

    iget-object v1, p0, LX/6aS;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/6QJ;

    iget v0, v1, LX/6QJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6QJ;->A01:I

    return-void

    :cond_0
    check-cast v1, LX/6jv;

    iget v0, v1, LX/6jv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6jv;->A00:I

    return-void
.end method
