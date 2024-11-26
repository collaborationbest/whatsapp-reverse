.class public final LX/7Zg;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7Zg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Zg;

    invoke-direct {v0}, LX/7Zg;-><init>()V

    sput-object v0, LX/7Zg;->A00:LX/7Zg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/6Qy;->A02:LX/6Qy;

    return-object v0
.end method
