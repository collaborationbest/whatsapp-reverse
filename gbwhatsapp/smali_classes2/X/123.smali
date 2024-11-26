.class public abstract LX/123;
.super Lcom/whatsapp/jid/Jid;
.source ""


# static fields
.field public static final A00:LX/14e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14e;

    invoke-direct {v0}, LX/14e;-><init>()V

    sput-object v0, LX/123;->A00:LX/14e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Ljava/lang/String;)V

    return-void
.end method
