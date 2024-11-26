.class public LX/5Od;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/2Wt;

.field public final A01:LX/4st;


# direct methods
.method public constructor <init>(LX/2Wt;LX/4st;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5Od;->A00:LX/2Wt;

    iput-object p2, p0, LX/5Od;->A01:LX/4st;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5Od;->A01:LX/4st;

    invoke-virtual {v0}, LX/4st;->A0L()V

    return-void
.end method
