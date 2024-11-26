.class public LX/B0F;
.super LX/B0T;
.source ""


# instance fields
.field public A00:LX/9fO;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/9Y7;)V
    .locals 1

    invoke-direct {p0, p2}, LX/B0T;-><init>(LX/9Y7;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/B0F;->A01:Ljava/lang/Class;

    return-void
.end method
