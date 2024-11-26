.class public final LX/0hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Sq;

.field public final synthetic A01:LX/0na;


# direct methods
.method public constructor <init>(LX/0Sq;LX/0na;)V
    .locals 0

    iput-object p2, p0, LX/0hT;->A01:LX/0na;

    iput-object p1, p0, LX/0hT;->A00:LX/0Sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0hT;->A01:LX/0na;

    iget-object v1, p0, LX/0hT;->A00:LX/0Sq;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-static {v1, v0, v2}, LX/0na;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0na;)I

    return-void
.end method
