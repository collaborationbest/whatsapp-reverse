.class public final LX/5On;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/7oE;

.field public final A01:LX/00e;

.field public final A02:LX/00d;


# direct methods
.method public constructor <init>(LX/012;LX/7oE;LX/00d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p2, p0, LX/5On;->A00:LX/7oE;

    iput-object p3, p0, LX/5On;->A02:LX/00d;

    sget-object v0, LX/7TL;->A00:LX/7TL;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5On;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5On;->A02:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void
.end method
