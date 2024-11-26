.class public final synthetic LX/A5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qb;


# static fields
.field public static final synthetic A00:LX/A5Z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A5Z;

    invoke-direct {v0}, LX/A5Z;-><init>()V

    sput-object v0, LX/A5Z;->A00:LX/A5Z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bv0(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0
.end method
