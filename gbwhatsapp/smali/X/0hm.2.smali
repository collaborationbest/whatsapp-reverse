.class public final synthetic LX/0hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ff;

.field public final synthetic A02:LX/3Sq;


# direct methods
.method public synthetic constructor <init>(LX/0ff;LX/3Sq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hm;->A01:LX/0ff;

    iput p3, p0, LX/0hm;->A00:I

    iput-object p2, p0, LX/0hm;->A02:LX/3Sq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0hm;->A01:LX/0ff;

    iget-object v0, p0, LX/0hm;->A02:LX/3Sq;

    invoke-virtual {v1, v0}, LX/0ff;->A0k(LX/3Sq;)V

    return-void
.end method
