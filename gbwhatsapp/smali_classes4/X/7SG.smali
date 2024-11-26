.class public final LX/7SG;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7SG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SG;

    invoke-direct {v0}, LX/7SG;-><init>()V

    sput-object v0, LX/7SG;->A00:LX/7SG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x7fff

    new-instance v0, LX/BW4;

    invoke-direct {v0, v2, v2, v1}, LX/BW4;-><init>(LX/6Zu;LX/6Zu;I)V

    return-object v0
.end method
