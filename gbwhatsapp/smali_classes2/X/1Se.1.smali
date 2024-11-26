.class public LX/1Se;
.super LX/0x1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;)V
    .locals 2

    invoke-direct {p0}, LX/0x1;-><init>()V

    const/16 v1, 0x1b

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Se;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1Se;->A03:LX/18I;

    return-void
.end method
