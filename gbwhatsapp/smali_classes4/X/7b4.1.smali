.class public final LX/7b4;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7b4;

    invoke-direct {v0}, LX/7b4;-><init>()V

    sput-object v0, LX/7b4;->A00:LX/7b4;

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

    const-string v0, "GpiaRegClient: trigger call has timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
