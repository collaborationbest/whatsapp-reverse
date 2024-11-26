.class public final LX/5FE;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FE;

    invoke-direct {v0}, LX/5FE;-><init>()V

    sput-object v0, LX/5FE;->A00:LX/5FE;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "messaging"

    const-string v1, "Messaging"

    const-string v0, "Communities, 1:1 Chats, Group Chats"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
