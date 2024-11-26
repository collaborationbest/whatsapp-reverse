.class public LX/09m;
.super LX/09l;
.source ""


# instance fields
.field public final synthetic A00:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 0

    iput-object p1, p0, LX/09m;->A00:LX/02L;

    invoke-direct {p0}, LX/09l;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/09m;->A00:LX/02L;

    iget-object v0, v1, LX/02L;->A0R:LX/01a;

    invoke-virtual {v0}, LX/01a;->A00()V

    invoke-static {v1}, LX/01t;->A01(LX/017;)V

    return-void
.end method
