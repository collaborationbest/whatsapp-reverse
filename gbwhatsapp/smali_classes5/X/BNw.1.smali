.class public LX/BNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9ZE;I)V
    .locals 0

    iput p2, p0, LX/BNw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeC(LX/9sN;)V
    .locals 2

    iget-object v1, p0, LX/BNw;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZE;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9ZE;->A00(LX/9sN;LX/6cY;)V

    return-void
.end method
