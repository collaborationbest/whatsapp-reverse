.class public final LX/5FJ;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FJ;

    invoke-direct {v0}, LX/5FJ;-><init>()V

    sput-object v0, LX/5FJ;->A00:LX/5FJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "rich_messaging"

    const-string v1, "Rich Messaging"

    const-string v0, "Voice Messages (PTT), Video Messages (PTV), Location Messages, Polls, Contacts, Attachment Menu, Chat/Group Info"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
