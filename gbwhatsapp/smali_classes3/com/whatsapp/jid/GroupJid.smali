.class public abstract Lcom/whatsapp/jid/GroupJid;
.super LX/14s;
.source ""


# static fields
.field public static final Companion:LX/3SM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3SM;

    invoke-direct {v0}, LX/3SM;-><init>()V

    sput-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14s;-><init>(Ljava/lang/String;)V

    return-void
.end method
