.class public LX/8B7;
.super LX/AeC;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x54ee5d040a960a30L


# instance fields
.field public final streamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/94K;->A06:LX/94K;

    invoke-direct {p0, v0}, LX/AeC;-><init>(LX/94K;)V

    iput-object p1, p0, LX/8B7;->videoId:Ljava/lang/String;

    iput-object p2, p0, LX/8B7;->streamType:Ljava/lang/String;

    return-void
.end method
