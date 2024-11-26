.class public LX/8kq;
.super LX/971;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:LX/0pg;

.field public final event:LX/9KP;

.field public final transition:LX/9SZ;


# direct methods
.method public constructor <init>(LX/0pg;LX/9KP;LX/9SZ;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/971;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/8kq;->event:LX/9KP;

    iput-object p1, p0, LX/8kq;->entity:LX/0pg;

    iput p6, p0, LX/8kq;->actionType:I

    iput-object p3, p0, LX/8kq;->transition:LX/9SZ;

    return-void
.end method
