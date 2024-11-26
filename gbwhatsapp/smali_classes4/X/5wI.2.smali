.class public final LX/5wI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14p;

.field public A01:Lcom/whatsapp/voipcalling/CallState;

.field public final A02:LX/16Z;


# direct methods
.method public constructor <init>(LX/16Z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wI;->A02:LX/16Z;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    iput-object v0, p0, LX/5wI;->A01:Lcom/whatsapp/voipcalling/CallState;

    return-void
.end method
