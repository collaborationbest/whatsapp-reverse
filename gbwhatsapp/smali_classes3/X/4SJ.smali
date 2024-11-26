.class public final LX/4SJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/4SJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SJ;

    invoke-direct {v0}, LX/4SJ;-><init>()V

    sput-object v0, LX/4SJ;->A00:LX/4SJ;

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

    check-cast p1, Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
