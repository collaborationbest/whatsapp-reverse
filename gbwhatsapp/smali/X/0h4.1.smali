.class public final LX/0h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ed;


# direct methods
.method public constructor <init>(LX/0ed;I)V
    .locals 0

    iput-object p1, p0, LX/0h4;->A01:LX/0ed;

    iput p2, p0, LX/0h4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0h4;->A01:LX/0ed;

    iget v0, p0, LX/0h4;->A00:I

    invoke-static {v1, v0}, LX/0ed;->A06(LX/0ed;I)V

    return-void
.end method
