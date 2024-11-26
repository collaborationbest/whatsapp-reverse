.class public LX/8B9;
.super LX/AeC;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c85L


# instance fields
.field public final errorCode:Ljava/lang/String;

.field public final errorDetails:Ljava/lang/String;

.field public final errorDomain:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/94K;->A03:LX/94K;

    invoke-direct {p0, v0}, LX/AeC;-><init>(LX/94K;)V

    iput-object p1, p0, LX/8B9;->videoId:Ljava/lang/String;

    iput-object p2, p0, LX/8B9;->errorDomain:Ljava/lang/String;

    iput-object p3, p0, LX/8B9;->errorCode:Ljava/lang/String;

    iput-object p4, p0, LX/8B9;->errorDetails:Ljava/lang/String;

    return-void
.end method
