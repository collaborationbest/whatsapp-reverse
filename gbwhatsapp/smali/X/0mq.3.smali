.class public final LX/0mq;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/0mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mq;

    invoke-direct {v0}, LX/0mq;-><init>()V

    sput-object v0, LX/0mq;->A00:LX/0mq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
