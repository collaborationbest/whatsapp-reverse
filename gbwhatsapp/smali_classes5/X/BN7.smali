.class public LX/BN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BN7;->A01:I

    iput-object p1, p0, LX/BN7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYG()V
    .locals 0

    return-void
.end method

.method public synthetic Bqp(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/BN7;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BN7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lg;

    iput-object p1, v0, LX/9lg;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
