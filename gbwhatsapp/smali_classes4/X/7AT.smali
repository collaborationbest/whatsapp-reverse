.class public LX/7AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/4Wh;


# instance fields
.field public final A00:LX/123;


# direct methods
.method public constructor <init>(LX/123;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AT;->A00:LX/123;

    return-void
.end method


# virtual methods
.method public BoB(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "locationsunsubscriberesponsehandler/error "

    invoke-static {v0, v1, p1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "locationsunsubscriberesponsehandler/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
