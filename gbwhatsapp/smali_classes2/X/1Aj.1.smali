.class public final synthetic LX/1Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1Aj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Aj;

    invoke-direct {v0}, LX/1Aj;-><init>()V

    sput-object v0, LX/1Aj;->A00:LX/1Aj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/3IY;

    check-cast p2, LX/3IY;

    iget-wide v4, p1, LX/3IY;->A00:J

    iget-wide v2, p2, LX/3IY;->A00:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-object v1, p1, LX/3IY;->A01:LX/123;

    iget-object v0, p2, LX/3IY;->A01:LX/123;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method
