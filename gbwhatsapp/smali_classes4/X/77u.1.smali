.class public final synthetic LX/77u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Er;


# direct methods
.method public synthetic constructor <init>(LX/1Er;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77u;->A02:LX/1Er;

    iput p2, p0, LX/77u;->A00:I

    iput p3, p0, LX/77u;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/77u;->A02:LX/1Er;

    iget v1, p0, LX/77u;->A00:I

    iget v0, p0, LX/77u;->A01:I

    invoke-virtual {v2, v1, v0}, LX/1Er;->A02(II)V

    return-void
.end method
