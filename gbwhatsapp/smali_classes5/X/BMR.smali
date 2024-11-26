.class public LX/BMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BMR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYv(LX/AIv;)V
    .locals 1

    iget v0, p0, LX/BMR;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BMR;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
