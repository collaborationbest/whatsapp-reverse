.class public final synthetic LX/07D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/07B;


# direct methods
.method public synthetic constructor <init>(LX/07B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07D;->A01:LX/07B;

    iput p2, p0, LX/07D;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/07D;->A01:LX/07B;

    iget v0, p0, LX/07D;->A00:I

    invoke-virtual {v1, v0}, LX/07B;->A01(I)V

    return-void
.end method
