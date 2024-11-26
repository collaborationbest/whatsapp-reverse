.class public final LX/8hp;
.super LX/9bp;
.source ""


# instance fields
.field public final A00:LX/1KV;

.field public final A01:LX/1ZY;


# direct methods
.method public constructor <init>(LX/1KV;LX/1ZY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9bp;-><init>()V

    iput-object p1, p0, LX/8hp;->A00:LX/1KV;

    iput-object p2, p0, LX/8hp;->A01:LX/1ZY;

    return-void
.end method
