.class public final LX/0jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public final A00:LX/02t;

.field public final A01:LX/03j;

.field public final A02:LX/04D;


# direct methods
.method public constructor <init>(LX/02t;LX/03j;LX/04D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0jY;->A02:LX/04D;

    iput-object p1, p0, LX/0jY;->A00:LX/02t;

    iput-object p2, p0, LX/0jY;->A01:LX/03j;

    return-void
.end method


# virtual methods
.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    sget-object v0, LX/0SH;->A01:LX/035;

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0jY;->A02:LX/04D;

    const/4 v1, 0x0

    new-instance v0, LX/0tx;

    invoke-direct {v0, v3, p2, p0, v1}, LX/0tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
