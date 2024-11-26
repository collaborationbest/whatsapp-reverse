.class public final synthetic LX/6mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qb;


# static fields
.field public static final synthetic A00:LX/6mK;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mK;

    invoke-direct {v0}, LX/6mK;-><init>()V

    sput-object v0, LX/6mK;->A00:LX/6mK;

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

    invoke-static {p1}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0
.end method
