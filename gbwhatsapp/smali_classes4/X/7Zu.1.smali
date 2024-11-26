.class public final LX/7Zu;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Zu;

    invoke-direct {v0}, LX/7Zu;-><init>()V

    sput-object v0, LX/7Zu;->A00:LX/7Zu;

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

    check-cast p1, LX/4p4;

    iget-object v0, p1, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oI;->invalidate()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
