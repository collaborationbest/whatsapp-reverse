.class public LX/0D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/08B;


# direct methods
.method public constructor <init>(LX/08B;I)V
    .locals 0

    iput-object p1, p0, LX/0D5;->A01:LX/08B;

    iput p2, p0, LX/0D5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0D5;->A01:LX/08B;

    iget v0, p0, LX/0D5;->A00:I

    invoke-static {v1, v0}, LX/08B;->A05(LX/08B;I)V

    return-void
.end method
