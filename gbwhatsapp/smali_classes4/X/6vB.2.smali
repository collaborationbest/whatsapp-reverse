.class public final LX/6vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ic;


# instance fields
.field public final A00:I

.field public final A01:LX/1S8;

.field public final A02:LX/6dD;


# direct methods
.method public constructor <init>(LX/1S8;LX/6dD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6vB;->A00:I

    iput-object p2, p0, LX/6vB;->A02:LX/6dD;

    iput-object p1, p0, LX/6vB;->A01:LX/1S8;

    return-void
.end method


# virtual methods
.method public bridge synthetic BSW(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/6vB;->A01:LX/1S8;

    iget v1, p0, LX/6vB;->A00:I

    const/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, LX/1S8;->A00(II)V

    iget-object v1, p0, LX/6vB;->A02:LX/6dD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6dD;->A0S(I)V

    :cond_0
    return-void
.end method
